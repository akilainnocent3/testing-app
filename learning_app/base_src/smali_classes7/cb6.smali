.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Lgb6;


# direct methods
.method public synthetic constructor <init>(Lqh6;Lgb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->a:Lqh6;

    iput-object p2, p0, Lcb6;->b:Lgb6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb6;->b:Lgb6;

    .line 2
    .line 3
    iget-object v1, v0, Lgb6;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Leb6;

    .line 6
    .line 7
    iget-object p0, p0, Lcb6;->a:Lqh6;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Leb6;-><init>(Lqh6;Lgb6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
