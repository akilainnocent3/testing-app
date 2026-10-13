.class public final Ltdg0;
.super Ll6c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Ll6c0;

.field public final synthetic e:Lsdg0;


# direct methods
.method public constructor <init>(Lsdg0;Landroid/content/Context;Landroid/text/TextPaint;Ll6c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdg0;->e:Lsdg0;

    .line 5
    .line 6
    iput-object p2, p0, Ltdg0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ltdg0;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ltdg0;->d:Ll6c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg0;->d:Ll6c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll6c0;->b0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdg0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltdg0;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ltdg0;->e:Lsdg0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lsdg0;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltdg0;->d:Ll6c0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll6c0;->c0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
