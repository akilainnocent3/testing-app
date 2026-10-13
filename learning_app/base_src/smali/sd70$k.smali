.class public abstract Lsd70$k;
.super Lsd70$h0;
.source "SourceFile"

# interfaces
.implements Lsd70$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd70$j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsd70$h0;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, Lsd70$h0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lsd70$h0;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object v0, p0, Lsd70$h0;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v0, p0, Lsd70$h0;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd70$k;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method
