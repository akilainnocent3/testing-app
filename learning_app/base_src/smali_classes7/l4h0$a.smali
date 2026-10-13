.class public final Ll4h0$a;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4h0;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc<",
        "Lesk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll4h0;


# direct methods
.method public constructor <init>(Ll4h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4h0$a;->d:Ll4h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lzrc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lesk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lesk;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll4h0$a;->d:Ll4h0;

    .line 8
    .line 9
    iget-object p0, p0, Ll4h0;->a:Lf7j;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lf7j;->D:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lesk;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "binding"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
