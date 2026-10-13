.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lldb;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lldb;->c:Lldb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, Lldb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lldb;->a:F

    .line 16
    iput p2, p0, Lldb;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lldb;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
