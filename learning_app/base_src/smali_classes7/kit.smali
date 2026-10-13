.class public final synthetic Lkit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqh6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkit;->a:Lqh6;

    iput p2, p0, Lkit;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkit;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb20;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lkit;->a:Lqh6;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Lobby"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lqh6;->G1(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
