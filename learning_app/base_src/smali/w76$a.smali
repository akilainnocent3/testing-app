.class public final Lw76$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N:Lbk1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbk1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbk1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lw76$a;->N:Lbk1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l()Lpwa;
    .locals 0

    .line 1
    sget-object p0, Lbkz;->P:Lbkz;

    .line 2
    .line 3
    return-object p0
.end method
