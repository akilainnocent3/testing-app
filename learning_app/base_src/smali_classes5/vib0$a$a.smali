.class public final Lvib0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvib0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lnib0;


# direct methods
.method public constructor <init>(Lkeb;Lnib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvib0$a$a;->b:Lnib0;

    .line 5
    .line 6
    iput-object p1, p0, Lvib0$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkpk0;

    .line 2
    .line 3
    sget-object p2, Lnib0;->c0:Lnib0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lvib0$a$a;->b:Lnib0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnib0;->b1()Lq6j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lq6j;->z:Lcom/sportybet/android/widget/ProgressButton;

    .line 12
    .line 13
    iget-boolean p2, p1, Lkpk0;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lkpk0;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
