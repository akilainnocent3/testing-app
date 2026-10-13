.class public final synthetic Ltfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzfe0;

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lzfe0;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfe0;->a:Lzfe0;

    iput-object p2, p0, Ltfe0;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe0;->b:Lc5x;

    .line 2
    .line 3
    invoke-interface {v0}, Lc5x;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Ltfe0;->a:Lzfe0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lzfe0;->d(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
