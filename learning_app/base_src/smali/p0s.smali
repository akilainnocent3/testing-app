.class public final Lp0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0s$a;
    }
.end annotation


# static fields
.field public static final a:Lp0s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0s;->a:Lp0s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldhl;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhl;",
            "Lhab<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp0s$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0s$a;-><init>(Ldhl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
