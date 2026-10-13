.class public final Ld760$b;
.super Ld760;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld760;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld760$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld760$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld760;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld760$b;->a:Ld760$b;

    .line 7
    .line 8
    return-void
.end method
