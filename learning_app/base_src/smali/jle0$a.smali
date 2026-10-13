.class public final Ljle0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljle0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luz80;


# direct methods
.method public constructor <init>(Luz80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljle0$a;->a:Luz80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpcb0;Lzjz;Lxt40;)Lqdd;
    .locals 1

    .line 1
    invoke-static {p2}, Lzln;->c(Lzjz;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p3, p1, Lpcb0;->a:Lmmn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p2, v0}, Llle0;->a(Lmmn;Lzjz;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljle0;

    .line 25
    .line 26
    iget-object p1, p1, Lpcb0;->a:Lmmn;

    .line 27
    .line 28
    iget-object p0, p0, Ljle0$a;->a:Luz80;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2, p0}, Ljle0;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lzjz;Luz80;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
