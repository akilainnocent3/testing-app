.class public final synthetic Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lcom/sportygames/crashInitiated/model/response/DetailResponse;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lcom/sportygames/crashInitiated/model/response/DetailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->a:Lm6x;

    iput-object p2, p0, Loba;->b:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loba;->b:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loba;->a:Lm6x;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
