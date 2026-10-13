.class public final Lai00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh00;


# direct methods
.method public constructor <init>(Lzh00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai00$b;->a:Lzh00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llw1;

    .line 2
    .line 3
    iget-object p0, p0, Lai00$b;->a:Lzh00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh00;->W1()Lak00;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-wide v0, p1, Llw1;->a:D

    .line 10
    .line 11
    invoke-virtual {p2}, Lak00;->c()Lsal;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-wide v0, p2, Lsal;->f:D

    .line 16
    .line 17
    invoke-virtual {p0}, Lzh00;->L1()Lvke0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Llw1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
