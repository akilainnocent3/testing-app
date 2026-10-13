.class public final Lweo;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment"
    f = "InstantVirtualShowOffDialogFragment.kt"
    l = {
        0x163
    }
    m = "saveBitmapToInternalStorage"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lieo;

.field public d:I


# direct methods
.method public constructor <init>(Lieo;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweo;->c:Lieo;

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
    iput-object p1, p0, Lweo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lweo;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lweo;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lweo;->c:Lieo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lieo;->u0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
