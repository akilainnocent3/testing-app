.class public final Lmzk0;
.super Ll2w;
.source "SourceFile"


# virtual methods
.method public final a(Lk3f0;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
