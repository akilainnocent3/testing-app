.class public final Lbmd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0n;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmd$a;->a:Lb0n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfyc;
    .locals 1

    .line 1
    new-instance v0, Lbmd;

    .line 2
    .line 3
    iget-object p0, p0, Lbmd$a;->a:Lb0n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmd;-><init>(Lb0n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
