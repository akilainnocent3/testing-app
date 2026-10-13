.class public final synthetic Lnz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln570;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sportygames/crash/remote/models/DetailResponse;


# direct methods
.method public synthetic constructor <init>(Ln570;Ljava/util/ArrayList;Lcom/sportygames/crash/remote/models/DetailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz90;->a:Ln570;

    iput-object p2, p0, Lnz90;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lnz90;->c:Lcom/sportygames/crash/remote/models/DetailResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnz90;->c:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v1, p0, Lnz90;->a:Ln570;

    .line 14
    .line 15
    iget-object v2, p0, Lnz90;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
