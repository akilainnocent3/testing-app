.class public final Land$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Land$b;

.field public static final b:Land$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Land$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Land$c;->a:Land$b;

    .line 7
    .line 8
    new-instance v0, Land$h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Land$c;->b:Land$h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll8f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ll8f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lk8f;
    .locals 0

    .line 1
    sget-object p0, Land$c;->a:Land$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lzut;
    .locals 0

    .line 1
    sget-object p0, Land$c;->b:Land$h;

    .line 2
    .line 3
    return-object p0
.end method
