.class public final Lf070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld070;


# instance fields
.field public final a:Lwgb0;


# direct methods
.method public constructor <init>(Lwgb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf070;->a:Lwgb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ls8i;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf070;->a:Lwgb0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lwgb0;->i(Lcom/sportygames/speedybingo/data/dto/SBExtraBallRequest;)Lge70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le070;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1}, Le070;-><init>(Lf7i;Lf070;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ly860;->a(Lf7i;)Ls8i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
