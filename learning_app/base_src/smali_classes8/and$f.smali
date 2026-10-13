.class public final Land$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Land$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Land$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Land$f;->a:Land$f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/function/Consumer;)Lkry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Llry;",
            ">;)",
            "Lkry;"
        }
    .end annotation

    .line 1
    sget-object p0, Land$f;->a:Land$f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxut;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lxut;
    .locals 0

    .line 1
    return-object p0
.end method
