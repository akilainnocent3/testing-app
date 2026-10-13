.class public final Lhvt$c;
.super Lhvt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhvt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhvt$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhvt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhvt$c;->a:Lhvt$c;

    .line 7
    .line 8
    return-void
.end method
