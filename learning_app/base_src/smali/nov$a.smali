.class public final Lnov$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lldb;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 9
    sget-object v0, Lldb;->c:Lldb;

    invoke-direct {p0, p1, v0}, Lnov$a;-><init>(Landroid/graphics/PointF;Lldb;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lldb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnov$a;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lnov$a;->b:Lldb;

    .line 7
    .line 8
    return-void
.end method
