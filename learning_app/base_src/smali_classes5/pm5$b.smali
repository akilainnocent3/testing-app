.class public final Lpm5$b;
.super Lpm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpm5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm5$b;->a:Lpm5$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    invoke-static {p0}, Luye;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
