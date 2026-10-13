.class public final Ligi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxew<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ligi0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligi0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ligi0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ligi0$a;->a:Ligi0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Liww;)Lwew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liww;",
            ")",
            "Lwew<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ligi0;->a:Ligi0;

    .line 2
    .line 3
    return-object p0
.end method
