.class public final Land$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Land$j$a;

.field public static final b:Land$j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Land$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Land$j;->a:Land$j$a;

    .line 7
    .line 8
    new-instance v0, Land$j$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Land$j;->b:Land$j$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luvt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Luvt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Ltvt;
    .locals 0

    .line 1
    sget-object p0, Land$j;->a:Land$j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/function/Consumer;)Lmry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Llry;",
            ">;)",
            "Lmry;"
        }
    .end annotation

    .line 1
    sget-object p0, Land$j;->b:Land$j$b;

    .line 2
    .line 3
    return-object p0
.end method
