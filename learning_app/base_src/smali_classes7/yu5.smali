.class public final Lyu5;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.newcms.loader.music.CMSMusicLoader"
    f = "CMSMusicLoader.kt"
    l = {
        0x27,
        0x28,
        0x4b,
        0x4c
    }
    m = "load"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/newcms/CMSRes$Data;

.field public b:Ljava/lang/String;

.field public c:Ll4x;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lzu5;

.field public y:I


# direct methods
.method public constructor <init>(Lzu5;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu5;->w:Lzu5;

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
    iput-object p1, p0, Lyu5;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyu5;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyu5;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lyu5;->w:Lzu5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lzu5;->d(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Ll4x;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
