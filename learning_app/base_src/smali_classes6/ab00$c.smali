.class public final Lab00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lab00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab00$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab00$c;->a:Lab00$c;

    .line 7
    .line 8
    return-void
.end method
