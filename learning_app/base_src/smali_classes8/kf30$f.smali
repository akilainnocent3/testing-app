.class public final Lkf30$f;
.super Lkf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lkf30$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf30$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf30$f;->a:Lkf30$f;

    .line 7
    .line 8
    return-void
.end method
