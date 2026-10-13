.class public interface abstract Ltja0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgu40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhja0;->c:Lhja0;

    .line 2
    .line 3
    new-instance v1, Lgu40;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgu40;-><init>(Lhja0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltja0;->a:Lgu40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract d(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lhja0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
