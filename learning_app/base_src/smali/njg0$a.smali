.class public final Lnjg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnjg0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjg0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnjg0$a;->a:Lnjg0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget p0, Lyc8;->n:I

    .line 2
    .line 3
    sget-wide v0, Lyc8;->m:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Lfh5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
