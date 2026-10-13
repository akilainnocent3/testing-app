.class public final synthetic Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 2
    .line 3
    iget-object p0, p0, Lkuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->v1()Lqh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lqh6;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
