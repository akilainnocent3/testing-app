.class public interface abstract Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5s$a;

    .line 2
    .line 3
    sget-object v0, Lo5s$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lo5s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo5s;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ljsl;->a:Lo5s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
