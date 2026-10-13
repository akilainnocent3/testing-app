.class public final Landroidx/gridlayout/widget/GridLayout$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final e:Landroidx/gridlayout/widget/GridLayout$p;


# instance fields
.field public final a:Z

.field public final b:Landroidx/gridlayout/widget/GridLayout$m;

.field public final c:Landroidx/gridlayout/widget/GridLayout$h;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->l(IILandroidx/gridlayout/widget/GridLayout$h;F)Landroidx/gridlayout/widget/GridLayout$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/gridlayout/widget/GridLayout$p;->e:Landroidx/gridlayout/widget/GridLayout$p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 9
    .line 10
    iput p4, p0, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/gridlayout/widget/GridLayout$h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->I:Landroidx/gridlayout/widget/GridLayout$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->N:Landroidx/gridlayout/widget/GridLayout$f;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->O:Landroidx/gridlayout/widget/GridLayout$g;

    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$p;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$m;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$h;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
