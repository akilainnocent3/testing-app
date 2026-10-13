.class public final Lzag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzag;

    .line 2
    .line 3
    invoke-direct {v0}, Lzag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzag;->a:Lzag;

    .line 7
    .line 8
    const-class v0, Lzag;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
