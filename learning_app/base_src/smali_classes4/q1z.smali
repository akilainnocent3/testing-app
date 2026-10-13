.class public final Lq1z;
.super Luuf;
.source "SourceFile"


# instance fields
.field public final a:Lv1v;

.field public final b:F


# direct methods
.method public constructor <init>(Lv1v;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luuf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1z;->a:Lv1v;

    .line 5
    .line 6
    iput p2, p0, Lq1z;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq1z;->a:Lv1v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(FFFLxk90;)V
    .locals 1

    .line 1
    iget v0, p0, Lq1z;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lq1z;->a:Lv1v;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1v;->b(FFFLxk90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
