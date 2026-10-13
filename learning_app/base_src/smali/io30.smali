.class public final synthetic Lio30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqq60;

.field public final synthetic b:Lmo30;


# direct methods
.method public synthetic constructor <init>(Lqq60;Lmo30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio30;->a:Lqq60;

    iput-object p2, p0, Lio30;->b:Lmo30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio30;->b:Lmo30;

    .line 2
    .line 3
    iget-object v0, v0, Lmo30;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio30;->a:Lqq60;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqq60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
