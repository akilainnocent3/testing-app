.class public final Lu360$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu360;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxew<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu360$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Liww;)Lwew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liww;",
            ")",
            "Lwew<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lu360;

    .line 2
    .line 3
    iget-object p0, p0, Lu360$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget-object v0, Ligi0;->a:Ligi0;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lu360;-><init>(Landroid/content/res/Resources;Lwew;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
