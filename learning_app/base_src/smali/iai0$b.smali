.class public final Liai0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liai0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liai0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liai0$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Liai0$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liai0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liai0$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
