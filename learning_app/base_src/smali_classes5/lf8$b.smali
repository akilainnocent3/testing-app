.class public final Llf8$b;
.super Llf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llf8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf8$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llf8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf8$b;->a:Llf8$b;

    .line 7
    .line 8
    return-void
.end method
