.class public final Lnbl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lnbl;


# direct methods
.method public constructor <init>(Lnbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbl$b$a;->a:Lnbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw90;

    .line 2
    .line 3
    new-instance p2, Lmbl$d;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lmbl$d;-><init>(Ldw90;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnbl$b$a;->a:Lnbl;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lnbl;->F1(Lmbl;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
