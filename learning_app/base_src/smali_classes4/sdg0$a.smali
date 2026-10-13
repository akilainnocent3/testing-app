.class public final Lsdg0$a;
.super Lj460$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdg0;->b(Landroid/content/Context;Ll6c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6c0;

.field public final synthetic b:Lsdg0;


# direct methods
.method public constructor <init>(Lsdg0;Ll6c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg0$a;->b:Lsdg0;

    .line 2
    .line 3
    iput-object p2, p0, Lsdg0$a;->a:Ll6c0;

    .line 4
    .line 5
    invoke-direct {p0}, Lj460$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg0$a;->b:Lsdg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsdg0;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lsdg0$a;->a:Ll6c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll6c0;->b0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdg0$a;->b:Lsdg0;

    .line 2
    .line 3
    iget v1, v0, Lsdg0;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lsdg0;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lsdg0;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lsdg0$a;->a:Ll6c0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Ll6c0;->c0(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
