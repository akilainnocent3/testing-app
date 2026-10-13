.class public final synthetic Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgb6;

.field public final synthetic b:Lqh6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgb6;Lqh6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->a:Lgb6;

    iput-object p2, p0, Lfb6;->b:Lqh6;

    iput p3, p0, Lfb6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb6;->a:Lgb6;

    .line 2
    .line 3
    iget-object v1, v0, Lgb6;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgb6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lfb6;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lya6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object p0, p0, Lfb6;->b:Lqh6;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lya6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lqh6;->G1(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
