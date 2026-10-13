.class public final Lki6;
.super Ll6c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki6$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lki6$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lki6$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki6;->b:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lki6;->c:Lki6$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lki6;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lki6;->c:Lki6$a;

    .line 6
    .line 7
    iget-object p0, p0, Lki6;->b:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lki6$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c0(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lki6;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lki6;->c:Lki6$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lki6$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
