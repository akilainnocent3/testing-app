.class public final Loxc$a;
.super Loxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loxc$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loxc$a;->a:Loxc$a;

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Loxc$a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Loxc$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
