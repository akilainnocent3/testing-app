.class public final Lfb8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb8;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb8;


# direct methods
.method public constructor <init>(Lfb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb8$b;->a:Lfb8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb8$b;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb8;->z(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lfb8;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
