.class public final Loxc$n;
.super Loxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Loxc$n;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxc$n;

    .line 2
    .line 3
    invoke-direct {v0}, Loxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loxc$n;->a:Loxc$n;

    .line 7
    .line 8
    const-wide v0, 0x7ffffffffffffffeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Loxc$n;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Loxc$n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
