.class public final Lywn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywn$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lywn$b;->b:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, Lywn$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lywn$b;->b:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lywn$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lywn$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
