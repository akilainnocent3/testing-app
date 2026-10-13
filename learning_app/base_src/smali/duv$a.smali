.class public final Lduv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lduv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz1s;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lz1s;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduv$a;->a:Lz1s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lduv$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lduv$a;->c:Z

    .line 9
    .line 10
    return-void
.end method
