.class public Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;
.super Lcom/sportybet/plugin/jackpot/data/RBetDataBase;
.source "SourceFile"


# instance fields
.field public dateShowEnabled:Z

.field public order:Lcom/sportybet/plugin/jackpot/data/Order;

.field public yearShowEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/jackpot/data/RBetDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->dateShowEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/data/ROrderWrapper;->yearShowEnabled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
