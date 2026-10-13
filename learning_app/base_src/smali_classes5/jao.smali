.class public final synthetic Ljao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lmao$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lmao$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ljao;->b:Lmao$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljao;->b:Lmao$a;

    .line 2
    .line 3
    iget-object v1, v0, Lmao$a;->a:Loao;

    .line 4
    .line 5
    iget-object v0, v0, Lmao$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljao;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
