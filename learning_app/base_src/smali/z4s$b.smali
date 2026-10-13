.class public final Lz4s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz4s$b;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4s$b;->a:Lz4s$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lz4s$b;->b:I

    .line 2
    .line 3
    return p0
.end method
