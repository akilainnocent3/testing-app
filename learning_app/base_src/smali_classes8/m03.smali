.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lq03$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lq03$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lm03;->b:Lq03$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgz60$x;

    .line 2
    .line 3
    iget-object v1, p0, Lm03;->b:Lq03$a;

    .line 4
    .line 5
    iget-object v1, v1, Lq03$a;->d:Lp270;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp270;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgz60$x;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm03;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
