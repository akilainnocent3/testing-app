.class public final Lb6w$c;
.super Lb6w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb6w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6w$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6w$c;->a:Lb6w$c;

    .line 7
    .line 8
    return-void
.end method
