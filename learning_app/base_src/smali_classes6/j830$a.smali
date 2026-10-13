.class public final Lj830$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj830;->a(Lwk0;)Lkth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj830$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lj830$a;->a:I

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget p0, p0, Lj830$a;->a:I

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method
