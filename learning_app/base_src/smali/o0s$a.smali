.class public final Lo0s$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0s;->a(Ldhl;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22"
    f = "LayerSnapshot.android.kt"
    l = {
        0xe1
    }
    m = "toBitmap"
.end annotation


# instance fields
.field public a:Landroid/media/ImageReader;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo0s;

.field public d:I


# direct methods
.method public constructor <init>(Lo0s;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0s$a;->c:Lo0s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo0s$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo0s$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0s$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lo0s$a;->c:Lo0s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo0s;->a(Ldhl;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
