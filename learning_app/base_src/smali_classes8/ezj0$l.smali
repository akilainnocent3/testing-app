.class public final Lezj0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lqyj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Luyj0;


# direct methods
.method public constructor <init>(Lf7i;Luyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezj0$l;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Lezj0$l;->b:Luyj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lezj0$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lezj0$l;->b:Luyj0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lezj0$l$a;-><init>(Lg7i;Luyj0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lezj0$l;->a:Lf7i;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
