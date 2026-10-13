.class public final Lb6w$b;
.super Lb6w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb6w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6w$b;->a:Lb6w$b;

    .line 7
    .line 8
    return-void
.end method
