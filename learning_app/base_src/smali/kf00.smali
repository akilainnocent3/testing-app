.class public final Lkf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzi0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkf00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf00;->a:Lkf00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzmp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldop;->b(Lzmp;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
