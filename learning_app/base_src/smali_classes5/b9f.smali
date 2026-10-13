.class public final synthetic Lb9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lgcf;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb9f;->b:Lgcf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9f;->b:Lgcf;

    .line 2
    .line 3
    sget-object v1, Lgcf;->b:Lgcf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "https://s.sporty.net/cms/Laliga_penalty_Goal_2d1661a455.mp3"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "https://s.sporty.net/cms/Laliga_penalty_NO_goal_c5652fcf1c.mp3"

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lb9f;->a:Lkotlin/jvm/functions/Function1;

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
